.class final Li/a/e0/e/b/w0$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/w0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final S:Ln/d/c;

.field final T:J


# direct methods
.method constructor <init>(Ln/d/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/w0$a$a;->S:Ln/d/c;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/b/w0$a$a;->T:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/w0$a$a;->S:Ln/d/c;

    iget-wide v1, p0, Li/a/e0/e/b/w0$a$a;->T:J

    invoke-interface {v0, v1, v2}, Ln/d/c;->j(J)V

    return-void
.end method
