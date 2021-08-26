.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "FastListPopupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;
    }
.end annotation


# static fields
.field public static final Z:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;


# instance fields
.field private S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

.field private T:Lcom/nhn/android/webtoon/r/j2;

.field private U:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;

.field private final V:Li/a/a0/b;

.field private W:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/content/DialogInterface;

.field private Y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->Z:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v10, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;-><init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/l/b/d;IIILk/c0/d/g;)V

    iput-object v10, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    .line 3
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->V:Li/a/a0/b;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->Q()Lk/c0/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->W:Lk/c0/c/p;

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->U:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;

    return-object p0
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->T(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->b0()V

    return-void
.end method

.method public static final synthetic N(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->d0()V

    return-void
.end method

.method public static final synthetic O(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->k0(I)V

    return-void
.end method

.method private final P(Lk/c0/c/p;Lk/c0/c/l;)Lk/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/b;",
            "Lk/v;",
            ">;)",
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$b;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;Lk/c0/c/l;Lk/c0/c/p;)V

    return-object v0
.end method

.method private final Q()Lk/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$c;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$c;

    return-object v0
.end method

.method private final T(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->W()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private final V(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->d()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final W()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final X(I)Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$d;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V

    .line 3
    sget-object v2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$e;

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->P(Lk/c0/c/p;Lk/c0/c/l;)Lk/c0/c/p;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$f;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$f;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;I)V

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;-><init>(Lk/c0/c/p;Lk/c0/c/a;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->T:Lcom/nhn/android/webtoon/r/j2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/j2;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-object v0
.end method

.method private final Y()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->f()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->i0()Li/a/f;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final Z(I)Li/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100603

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026isode_list_by_group_type)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(count)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a0(I)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->h(I)Li/a/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$g;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$g;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$h;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$h;

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "ComicServiceManager\n    \u2026Map { Flowable.just(it) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->V(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->X(I)Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->U:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;

    .line 3
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->o0(I)V

    return-void
.end method

.method private final c0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->Y()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$i;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$i;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$j;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$k;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$l;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$l;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$m;

    invoke-direct {v2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$m;-><init>()V

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->V:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->T:Lcom/nhn/android/webtoon/r/j2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/j2;->T:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const-string v2, "episodePopupListScroll"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->f()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j2;->T:Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->y(J)V

    :cond_1
    return-void
.end method

.method private final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->T:Lcom/nhn/android/webtoon/r/j2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/j2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->W()I

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/j2;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$n;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$n;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/j2;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nhn/android/webtoon/common/widget/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v0, Lcom/nhn/android/webtoon/r/j2;->S:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "episodePopupList"

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f06011a

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-direct {v2, v3, v4}, Lcom/nhn/android/webtoon/common/widget/a;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j2;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x800055

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method private final f0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->e()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->a(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method private final g0(I)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/b/a/a/b/a/a/b;->e:Lcom/naver/webtoon/b/a/a/b/a/a/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/b/a/a/b/a/a/b;->c(I)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$o;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$o;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$p;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$p;

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "BestChallengeServiceMana\u2026Map { Flowable.just(it) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h0(Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;-><init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/l/b/d;IIILk/c0/d/g;)V

    :goto_1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    :cond_3
    return-void
.end method

.method private final i0()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->a()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->j0(I)Li/a/f;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->g0(I)Li/a/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final j0(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->Z(I)Li/a/f;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->a0(I)Li/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->T:Lcom/nhn/android/webtoon/r/j2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/j2;->S:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method private final o0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$q;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$q;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;->a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;Lk/c0/c/a;)Landroidx/paging/DataSource$Factory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v2, 0x32

    .line 3
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v1

    const-string v2, "PagedList.Config.Builder\u2026\n                .build()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {v2, v0, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/paging/RxPagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/RxPagedListBuilder;

    .line 7
    invoke-virtual {v2}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Li/a/n;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$r;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$r;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V

    invoke-virtual {p1, v0}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object p1

    .line 9
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->V:Li/a/a0/b;

    invoke-virtual {v0, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U()Lk/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->W:Lk/c0/c/p;

    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l0(Lk/c0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->W:Lk/c0/c/p;

    return-void
.end method

.method public final n0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->X:Landroid/content/DialogInterface;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->X:Landroid/content/DialogInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1100e4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00c7

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/j2;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->T:Lcom/nhn/android/webtoon/r/j2;

    .line 2
    invoke-direct {p0, p3}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->h0(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->e0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->c0()V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->T:Lcom/nhn/android/webtoon/r/j2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->V:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->Q()Lk/c0/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->W:Lk/c0/c/p;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->G()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->X:Landroid/content/DialogInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
