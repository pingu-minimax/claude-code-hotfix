/**
 * Statsig Logging Integration
 * 
 * This module provides event logging integration for workflow tracking
 * and issue management automation.
 */

export interface StatsigEvent {
  eventName: string;
  metadata: Record<string, unknown>;
  timestamp: Date;
}

export class StatsigLogger {
  private events: StatsigEvent[] = [];

  /**
   * Log a workflow event
   */
  logEvent(eventName: string, metadata: Record<string, unknown>): void {
    const event: StatsigEvent = {
      eventName,
      metadata,
      timestamp: new Date()
    };
    this.events.push(event);
    console.log(`[Statsig] ${eventName}:`, metadata);
  }

  /**
   * Get all logged events
   */
  getEvents(): StatsigEvent[] {
    return [...this.events];
  }

  /**
   * Clear logged events
   */
  clearEvents(): void {
    this.events = [];
  }
}

export const statsigLogger = new StatsigLogger();
