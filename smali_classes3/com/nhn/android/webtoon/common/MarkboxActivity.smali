.class public Lcom/nhn/android/webtoon/common/MarkboxActivity;
.super Lcom/nhn/android/webtoon/i;
.source "MarkboxActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Landroid/widget/Button;

.field private e0:Landroid/widget/Button;

.field private f0:Landroid/graphics/Bitmap;

.field private g0:Landroid/graphics/Bitmap;

.field private h0:Landroid/graphics/Bitmap;

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    return-void
.end method

.method static synthetic X0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f100393

    .line 2
    invoke-static {p0}, Lcom/naver/webtoon/e/n/c;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    const-string v0, "BEST_CHALLENGE_EPISODE"

    .line 4
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "fail to set star score"

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WebtoonEpisodeeNo"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->k0:I

    const-string v1, "WebtoonTitleId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->j0:I

    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->k0:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->j0:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->l0:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->l0:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 4
    :cond_1
    iget v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->j0:I

    iget v1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->k0:I

    iget v2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->s(III)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/common/d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/common/d;-><init>(Lcom/nhn/android/webtoon/common/MarkboxActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->z(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/common/c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/common/c;-><init>(Lcom/nhn/android/webtoon/common/MarkboxActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/common/b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/common/b;-><init>(Lcom/nhn/android/webtoon/common/MarkboxActivity;)V

    sget-object v2, Lcom/nhn/android/webtoon/common/a;->S:Lcom/nhn/android/webtoon/common/a;

    .line 8
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->l0:Li/a/a0/c;

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iget v1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    const-string v2, "viewerEndStarScore"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->finish()V

    return-void
.end method

.method private a1()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->a0:Landroid/widget/TextView;

    iget v1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public T0()V
    .locals 3

    const v0, 0x7f090011

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->a0:Landroid/widget/TextView;

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090010

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->d0:Landroid/widget/Button;

    const v0, 0x7f09000e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->e0:Landroid/widget/Button;

    const v0, 0x7f09000f

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->b0:Landroid/widget/LinearLayout;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->f0:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->h0:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08037e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->g0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic U0(Ln/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->d0:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic V0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->l0:Li/a/a0/c;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->d0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic W0(Lo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->finish()V

    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->d0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public c1(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-le v1, p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->d0:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->Z0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->e0:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0c01ac

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->Y0()V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->T0()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->a1()V

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->b1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->l0:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->l0:Li/a/a0/c;

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01000c

    const v0, 0x7f01000d

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->R0()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput v0, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_9

    .line 6
    iget-object v4, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v6

    .line 9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/lit8 v7, v7, -0xa

    if-ge p2, v7, :cond_2

    if-lez p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c1(I)V

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    if-le p2, v7, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v7, v8

    if-ge p2, v7, :cond_3

    .line 16
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c1(I)V

    goto/16 :goto_4

    :cond_3
    if-le p2, v5, :cond_4

    if-ge p2, v6, :cond_4

    .line 19
    iget-object p2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c1(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 22
    :goto_2
    iget-object v4, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_9

    .line 23
    iget-object v4, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    .line 25
    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v6

    .line 26
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    if-le p2, v7, :cond_6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v7, v8

    if-ge p2, v7, :cond_6

    .line 27
    iget-object v5, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ge p2, v5, :cond_8

    if-ge p2, v6, :cond_8

    if-lez p1, :cond_7

    .line 29
    iget-object v5, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_7
    iget-object v5, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_8
    iget-object v5, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 35
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    .line 36
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 37
    iget p2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->a0:Landroid/widget/TextView;

    iget p2, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget p1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->i0:I

    if-nez p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->a0:Landroid/widget/TextView;

    const p2, -0x666667

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/MarkboxActivity;->a0:Landroid/widget/TextView;

    const p2, -0xec1f9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return v3
.end method
