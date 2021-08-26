.class Lg/q/a/a/a$b;
.super Ljava/util/TimerTask;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lg/q/a/a/a;


# direct methods
.method constructor <init>(Lg/q/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$b;->S:Lg/q/a/a/a;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/q/a/a/a$b;->S:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->u(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v0

    iget-object v0, v0, Lg/q/a/a/a$c;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lg/q/a/a/a$b;->S:Lg/q/a/a/a;

    invoke-static {v2}, Lg/q/a/a/a;->v(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v2

    iget-object v2, v2, Lg/q/a/a/a$c;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x3

    const-wide/16 v3, 0x12c

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    iget-object v0, p0, Lg/q/a/a/a$b;->S:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->u(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/q/a/a/a$c;->a()F

    move-result v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lg/q/a/a/a$b;->S:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->u(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lg/q/a/a/a$c;->a()F

    move-result v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v1

    invoke-static {v1}, Lg/q/a/a/a$k;->H(Lg/q/a/a/a$k;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/q/a/a/a$b;->S:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->u(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lg/q/a/a/a$c;->a()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lg/q/a/a/a$b;->S:Lg/q/a/a/a;

    invoke-static {v3}, Lg/q/a/a/a;->u(Lg/q/a/a/a;)Lg/q/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lg/q/a/a/a$c;->b()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v1, v3}, Lg/q/a/a/a;->d(IFF)V

    :cond_1
    return-void
.end method
