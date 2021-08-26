.class public Lcom/nhn/android/webtoon/my/p/b;
.super Ljava/lang/Object;
.source "MyLibraryListItem.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Lcom/nhn/android/webtoon/my/p/a;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/nhn/android/webtoon/my/ebook/drm/b;

.field private i:Lcom/nhn/android/webtoon/my/ebook/drm/c;

.field private j:I

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/nhn/android/webtoon/my/p/a$c;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/p/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/p/a;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->F:Lcom/nhn/android/webtoon/my/p/a;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->m()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    return v4

    :cond_0
    sub-long/2addr v0, v2

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/p/b;->z:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/p/b;->s:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/p/b;->u:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/p/b;->B:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/p/b;->t:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/p/b;->r:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/p/b;->D:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/p/b;->C:Z

    return v0
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/p/b;->p:I

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LEND"

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->q:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->q:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/p/b;->b:I

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->f:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->e:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->n:Ljava/lang/String;

    return-void
.end method

.method public P(Lcom/nhn/android/webtoon/my/ebook/drm/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->i:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/c;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->i:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->z:Z

    return-void
.end method

.method public S(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->s:Z

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->s:Z

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/p/b;->y:I

    return-void
.end method

.method public V(Lcom/nhn/android/webtoon/my/p/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->x:Lcom/nhn/android/webtoon/my/p/a$c;

    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/my/p/b;->o:J

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->m:Ljava/lang/String;

    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/p/b;->v:I

    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/p/b;->w:I

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->p:I

    return v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/p/b;->l:I

    return-void
.end method

.method public b()Lcom/nhn/android/webtoon/my/p/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->q:Ljava/lang/String;

    const-string v1, "LEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->q:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->q:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->ALL:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$a;->LEND:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0
.end method

.method public b0(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->u:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->u:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->b:I

    return v0
.end method

.method public d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/my/p/b;->k:J

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e0(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->B:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f0(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->t:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->t:Z

    return-void
.end method

.method public h()Lcom/nhn/android/webtoon/my/ebook/drm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->i:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->A:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->y:I

    return v0
.end method

.method public i0(Lcom/nhn/android/webtoon/my/ebook/drm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->h:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    return-void
.end method

.method public j()Lcom/nhn/android/webtoon/my/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->F:Lcom/nhn/android/webtoon/my/p/a;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/b;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/drm/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->h:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    return-void
.end method

.method public k()Lcom/nhn/android/webtoon/my/p/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->x:Lcom/nhn/android/webtoon/my/p/a$c;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->g:Ljava/lang/String;

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/my/p/b;->o:J

    return-wide v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->d:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m0(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->r:Z

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->v:I

    return v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->r:Z

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->w:I

    return v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->a:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->l:I

    return v0
.end method

.method public p0(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->D:Z

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/my/p/b;->k:J

    return-wide v0
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->D:Z

    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->v:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public r0(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->C:Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/p/b;->C:Z

    return-void
.end method

.method public t()Lcom/nhn/android/webtoon/my/ebook/drm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->h:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    return-object v0
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/p/b;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyLibraryListItem [userID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVolumeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayAuthorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->h:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->i:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewerTypeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/my/p/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadExpiredDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseExpiredDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/my/p/b;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ageRestrictionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/p/b;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/p/b;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/p/b;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/p/b;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->x:Lcom/nhn/android/webtoon/my/p/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/my/p/b;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExpiredAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/p/b;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceContentsFileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollViewYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/p/b;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewTypeFixedYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/p/b;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volumeUnitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/p/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/p/b;->c:I

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/p/b;->E:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->j:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/p/b;->c:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/p/b;->E:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
