.class public final Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLk/c0/c/l;)Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $onBackPressed:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lk/c0/c/l;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lk/c0/c/l;

    iput-boolean p2, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$enabled:Z

    invoke-direct {p0, p3}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->$onBackPressed:Lk/c0/c/l;

    invoke-interface {v0, p0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
