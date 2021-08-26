.class final Landroidx/room/RxRoom$1;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Li/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$database:Landroidx/room/RoomDatabase;

.field final synthetic val$tableNames:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Li/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RxRoom$1$1;

    iget-object v1, p0, Landroidx/room/RxRoom$1;->val$tableNames:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/RxRoom$1$1;-><init>(Landroidx/room/RxRoom$1;[Ljava/lang/String;Li/a/g;)V

    .line 2
    invoke-interface {p1}, Li/a/g;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/RxRoom$1;->val$database:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 4
    new-instance v1, Landroidx/room/RxRoom$1$2;

    invoke-direct {v1, p0, v0}, Landroidx/room/RxRoom$1$2;-><init>(Landroidx/room/RxRoom$1;Landroidx/room/InvalidationTracker$Observer;)V

    invoke-static {v1}, Li/a/a0/d;->c(Li/a/d0/a;)Li/a/a0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/g;->b(Li/a/a0/c;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Li/a/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    invoke-interface {p1, v0}, Li/a/e;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
