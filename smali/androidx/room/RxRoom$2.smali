.class final Landroidx/room/RxRoom$2;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Object;",
        "Li/a/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$maybe:Li/a/k;


# direct methods
.method constructor <init>(Li/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$2;->val$maybe:Li/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Li/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li/a/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/room/RxRoom$2;->val$maybe:Li/a/k;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RxRoom$2;->apply(Ljava/lang/Object;)Li/a/m;

    move-result-object p1

    return-object p1
.end method
