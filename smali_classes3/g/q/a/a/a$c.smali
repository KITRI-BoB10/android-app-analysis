.class public Lg/q/a/a/a$c;
.super Ljava/lang/Object;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Ljava/lang/Long;

.field final synthetic d:Lg/q/a/a/a;


# direct methods
.method public constructor <init>(Lg/q/a/a/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$c;->d:Lg/q/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lg/q/a/a/a$c;->a:F

    iput p1, p0, Lg/q/a/a/a$c;->b:F

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg/q/a/a/a$c;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/a$c;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lg/q/a/a/a$c;->b:F

    return v0
.end method

.method public c(FFLjava/lang/Long;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/q/a/a/a$c;->a:F

    .line 2
    iput p2, p0, Lg/q/a/a/a$c;->b:F

    .line 3
    iput-object p3, p0, Lg/q/a/a/a$c;->c:Ljava/lang/Long;

    return-void
.end method

.method public d(Lg/q/a/a/a$c;)V
    .locals 1

    .line 1
    iget v0, p1, Lg/q/a/a/a$c;->a:F

    iput v0, p0, Lg/q/a/a/a$c;->a:F

    .line 2
    iget v0, p1, Lg/q/a/a/a$c;->b:F

    iput v0, p0, Lg/q/a/a/a$c;->b:F

    .line 3
    iget-object p1, p1, Lg/q/a/a/a$c;->c:Ljava/lang/Long;

    iput-object p1, p0, Lg/q/a/a/a$c;->c:Ljava/lang/Long;

    return-void
.end method
