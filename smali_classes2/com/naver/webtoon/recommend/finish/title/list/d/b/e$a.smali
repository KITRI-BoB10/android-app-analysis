.class final Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;
.super Lk/c0/d/m;
.source "HeaderViewHolder.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->s(Landroid/content/Context;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

.field final synthetic T:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;->T:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/b;->b(I)Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;->T:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;->T:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a()Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->d(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;->S:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->i(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;)Li/a/h0/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/b$a;

    invoke-virtual {v0, v1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "rec.ftall"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "rec.ftdaily"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "rec.ftthriller"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "rec.ftfantasy"

    .line 9
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "rec.ftaction"

    .line 10
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "rec.ftromance"

    .line 11
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "rec.ftdrama"

    .line 12
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$a;->a(I)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
