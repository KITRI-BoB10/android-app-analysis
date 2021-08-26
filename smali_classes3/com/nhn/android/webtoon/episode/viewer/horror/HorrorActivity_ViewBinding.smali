.class public Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HorrorActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;

    const v0, 0x7f0902fe

    const-string v1, "field \'mClose\' and method \'onCloseClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 4
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'mClose\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->mClose:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding;->b:Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity;->mClose:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
