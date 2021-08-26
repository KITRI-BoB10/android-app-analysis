.class public interface abstract Lcom/naver/webtoon/episode/viewer/video/b;
.super Ljava/lang/Object;
.source "VideoController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# virtual methods
.method public abstract onDestroy()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract onStart()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract onStop()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method
