.class public final Lg/m/e/a/c$a;
.super Ljava/lang/Object;
.source "EpubSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lg/m/c/b/a;

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lg/m/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/m/c/b/a;->NOVEL_PAGE:Lg/m/c/b/a;

    iput-object v0, p0, Lg/m/e/a/c$a;->a:Lg/m/c/b/a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lg/m/e/a/c$a;->b:F

    const v0, 0x3f8ccccd    # 1.1f

    .line 4
    iput v0, p0, Lg/m/e/a/c$a;->g:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg/m/e/a/c$a;->i:I

    const-string v0, "\ub098\ub214\uba85\uc870"

    .line 6
    iput-object v0, p0, Lg/m/e/a/c$a;->j:Ljava/lang/String;

    .line 7
    sget-object v0, Lg/m/e/a/d;->LEFT:Lg/m/e/a/d;

    iput-object v0, p0, Lg/m/e/a/c$a;->k:Lg/m/e/a/d;

    return-void
.end method


# virtual methods
.method public final a()Lg/m/e/a/c;
    .locals 13

    .line 1
    new-instance v12, Lg/m/e/a/c;

    .line 2
    iget-object v1, p0, Lg/m/e/a/c$a;->a:Lg/m/c/b/a;

    .line 3
    iget v2, p0, Lg/m/e/a/c$a;->g:F

    .line 4
    iget v3, p0, Lg/m/e/a/c$a;->h:I

    .line 5
    iget-object v4, p0, Lg/m/e/a/c$a;->j:Ljava/lang/String;

    .line 6
    iget v5, p0, Lg/m/e/a/c$a;->i:I

    .line 7
    iget v6, p0, Lg/m/e/a/c$a;->b:F

    .line 8
    iget v7, p0, Lg/m/e/a/c$a;->c:I

    .line 9
    iget v8, p0, Lg/m/e/a/c$a;->d:I

    .line 10
    iget v9, p0, Lg/m/e/a/c$a;->e:I

    .line 11
    iget v10, p0, Lg/m/e/a/c$a;->f:I

    .line 12
    iget-object v11, p0, Lg/m/e/a/c$a;->k:Lg/m/e/a/d;

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lg/m/e/a/c;-><init>(Lg/m/c/b/a;FILjava/lang/String;IFIIIILg/m/e/a/d;)V

    return-object v12
.end method

.method public final b(Lg/m/c/b/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg/m/e/a/c$a;->a:Lg/m/c/b/a;

    return-void
.end method
