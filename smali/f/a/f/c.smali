.class public Lf/a/f/c;
.super Ljava/lang/Object;
.source "AdisonConfig.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "\uc624\ud37c\uc6d4"

    .line 2
    iput-object v0, p0, Lf/a/f/c;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf/a/f/c;->b:Ljava/lang/String;

    .line 4
    const-class v0, Lco/adison/offerwall/ui/DefaultPrepareView;

    const-string/jumbo v0, "\uc774\uc6a9\ubb38\uc758"

    .line 5
    iput-object v0, p0, Lf/a/f/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/f/c;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/e;->o()Lf/a/f/w/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/w/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/f/c;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/c;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/f/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/f/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/a/f/c;->d:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/f/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/f/c;->a:Ljava/lang/String;

    return-void
.end method
