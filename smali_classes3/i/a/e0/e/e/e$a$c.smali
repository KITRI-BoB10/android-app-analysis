.class final Li/a/e0/e/e/e$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic T:Li/a/e0/e/e/e$a;


# direct methods
.method constructor <init>(Li/a/e0/e/e/e$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/a/e0/e/e/e$a$c;->T:Li/a/e0/e/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/a/e0/e/e/e$a$c;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/e$a$c;->T:Li/a/e0/e/e/e$a;

    iget-object v0, v0, Li/a/e0/e/e/e$a;->S:Li/a/s;

    iget-object v1, p0, Li/a/e0/e/e/e$a$c;->S:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    return-void
.end method
