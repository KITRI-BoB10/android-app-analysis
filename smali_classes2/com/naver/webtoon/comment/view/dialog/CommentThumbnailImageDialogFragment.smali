.class public final Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CommentThumbnailImageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;
    }
.end annotation


# static fields
.field public static final b0:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/a1;

.field private T:Lcom/naver/webtoon/comment/view/dialog/c;

.field private U:Lcom/naver/webtoon/comment/view/dialog/b;

.field private V:Lcom/naver/webtoon/remote/service/h/f/t;

.field private W:Lcom/naver/webtoon/d/g/b;

.field private final X:Lk/h;

.field private final Y:Lk/h;

.field private final Z:Lk/h;

.field private a0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->b0:Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v8, Lcom/naver/webtoon/comment/view/dialog/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/comment/view/dialog/c;-><init>(IILjava/lang/String;Ljava/lang/String;ILk/c0/d/g;)V

    iput-object v8, v0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->T:Lcom/naver/webtoon/comment/view/dialog/c;

    .line 3
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/naver/webtoon/comment/view/dialog/b;-><init>(IILjava/lang/String;ILcom/naver/webtoon/remote/service/g/h/c$a;ILk/c0/d/g;)V

    iput-object v1, v0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    .line 4
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$f;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$f;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)V

    invoke-static {v1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v1

    iput-object v1, v0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->X:Lk/h;

    .line 5
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$g;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$g;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)V

    invoke-static {v1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v1

    iput-object v1, v0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->Y:Lk/h;

    .line 6
    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$b;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$b;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)V

    invoke-static {v1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v1

    iput-object v1, v0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->Z:Lk/h;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)Lcom/naver/webtoon/d/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->W:Lcom/naver/webtoon/d/g/b;

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)Lcom/naver/webtoon/remote/service/h/f/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    return-object p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->Z()V

    return-void
.end method

.method public static final synthetic K(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;Lcom/naver/webtoon/d/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->W:Lcom/naver/webtoon/d/g/b;

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;Lcom/naver/webtoon/comment/view/dialog/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;Lcom/naver/webtoon/comment/view/dialog/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->T:Lcom/naver/webtoon/comment/view/dialog/c;

    return-void
.end method

.method public static final synthetic P(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;Lcom/naver/webtoon/remote/service/h/f/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/b;->e()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->S:Lcom/nhn/android/webtoon/r/a1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a1;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const-string v1, "binding?.constraintLayou\u2026mbnailContainer ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->S:Lcom/nhn/android/webtoon/r/a1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/a1;->V:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const-string v2, "binding?.imageviewThumbnail ?: return"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/comment/view/dialog/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {v3}, Lcom/naver/webtoon/comment/view/dialog/b;->b()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U(II)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v2, 0x3f947ae1    # 1.16f

    .line 5
    :goto_0
    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "H,1:%f"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final T(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/b;->a()Lcom/naver/webtoon/remote/service/g/h/c$a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/h/c$a;->RTDRM:Lcom/naver/webtoon/remote/service/g/h/c$a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(url)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "?"

    .line 4
    invoke-static {p1, v4, v1, v2, v3}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v4, "&"

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rt_drm_content"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(StringBuilder(\u2026            }.toString())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final U(II)F
    .locals 2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->W()F

    move-result p1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/high16 p2, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    move p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method private final V()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->Z:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final W()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->b()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->Y()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->V()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->X()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final X()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Y()I
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->T:Lcom/naver/webtoon/comment/view/dialog/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/comment/view/dialog/c;->d()I

    move-result v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->T:Lcom/naver/webtoon/comment/view/dialog/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/comment/view/dialog/c;->b()I

    move-result v1

    const-string v2, "no"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->T:Lcom/naver/webtoon/comment/view/dialog/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/comment/view/dialog/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "categoryId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->S:Lcom/nhn/android/webtoon/r/a1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/a1;->S:Landroid/widget/TextView;

    new-instance v2, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$c;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/a1;->U:Landroid/widget/ImageView;

    new-instance v2, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$d;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$e;-><init>(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->b0()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->Q()V

    return-void
.end method

.method private final b0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->S:Lcom/nhn/android/webtoon/r/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/a1;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "binding?.imageviewThumbnail ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/naver/webtoon/environment/glide/module/a;->d(Landroidx/fragment/app/Fragment;)Lcom/naver/webtoon/environment/glide/module/d;

    move-result-object v1

    .line 3
    new-instance v10, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    new-instance v3, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    iget-object v2, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/comment/view/dialog/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->T(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/naver/webtoon/environment/glide/module/e/b/d;-><init>(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;Ljava/lang/Long;ILk/c0/d/g;)V

    invoke-virtual {v1, v10}, Lcom/naver/webtoon/environment/glide/module/d;->C(Ljava/lang/Object;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v1

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->c0(Lcom/naver/webtoon/environment/glide/module/c;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v1

    const v2, 0x7f080230

    .line 5
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/environment/glide/module/c;->w1(I)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    :cond_0
    return-void
.end method

.method private final c0(Lcom/naver/webtoon/environment/glide/module/c;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/b;->a()Lcom/naver/webtoon/remote/service/g/h/c$a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/h/c$a;->NONE:Lcom/naver/webtoon/remote/service/g/h/c$a;

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->T:Lcom/naver/webtoon/comment/view/dialog/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/c;->b()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->U:Lcom/naver/webtoon/comment/view/dialog/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/comment/view/dialog/b;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/episode/viewer/o/a/a/a/a;-><init>(IILjava/lang/String;Lk/c0/c/l;ILk/c0/d/g;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/c;->D1(Lcom/bumptech/glide/load/m;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/environment/glide/module/c;->e1(Lcom/bumptech/glide/load/n/j;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    const-string v0, "glideRequest\n           \u2026y(DiskCacheStrategy.NONE)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1100dc

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/nhn/android/webtoon/r/a1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/a1;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->S:Lcom/nhn/android/webtoon/r/a1;

    const-string p2, "DialogCommentThumnailBin\u2026   .also { binding = it }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->a0()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->g(Landroid/view/Window;)V

    return-void
.end method
