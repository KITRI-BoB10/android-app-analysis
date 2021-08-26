.class public final Lcom/naver/webtoon/r/b/a$b;
.super Lcom/naver/webtoon/r/b/a$d;
.source "RecentKeywordAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/r/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final S:Landroid/widget/TextView;

.field private T:Ljava/lang/String;

.field final synthetic U:Lcom/naver/webtoon/r/b/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/r/b/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/r/b/a$b;->U:Lcom/naver/webtoon/r/b/a;

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/r/b/a$d;-><init>(Lcom/naver/webtoon/r/b/a;Landroid/view/View;)V

    const p1, 0x7f0906c5

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/naver/webtoon/r/b/a$b;->S:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0906c6

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/s/c/c/l;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/r/b/a$b;->T:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/r/b/a$b;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/r/b/a$b;->U:Lcom/naver/webtoon/r/b/a;

    invoke-static {v0}, Lcom/naver/webtoon/r/b/a;->h(Lcom/naver/webtoon/r/b/a;)Lcom/naver/webtoon/r/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/naver/webtoon/r/b/a$b;->T:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/naver/webtoon/r/b/a$c;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/naver/webtoon/r/b/a$b;->T:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/naver/webtoon/r/b/a$c;->U(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0906c5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
