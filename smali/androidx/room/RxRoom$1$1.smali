.class Landroidx/room/RxRoom$1$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$1;->subscribe(Li/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RxRoom$1;

.field final synthetic val$emitter:Li/a/g;


# direct methods
.method constructor <init>(Landroidx/room/RxRoom$1;[Ljava/lang/String;Li/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$1$1;->this$0:Landroidx/room/RxRoom$1;

    iput-object p3, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Li/a/g;

    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Li/a/g;

    invoke-interface {p1}, Li/a/g;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/RxRoom$1$1;->val$emitter:Li/a/g;

    sget-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p1, v0}, Li/a/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
