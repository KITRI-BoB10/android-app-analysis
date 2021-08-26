.class public final Lcom/naver/webtoon/remote/service/h/f/e;
.super Ljava/lang/Object;
.source "CommentErrorCode.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/remote/service/h/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/h/f/e;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/h/f/e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/remote/service/h/f/e;->a:Lcom/naver/webtoon/remote/service/h/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/webtoon/remote/service/h/f/c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/h/f/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(error.code ?: \"0\")"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/i/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_3

    .line 3
    :pswitch_0
    sget p2, Lcom/naver/webtoon/repository/a;->dialog_comment_recommend_antipathy_my_comment:I

    goto :goto_2

    .line 4
    :pswitch_1
    sget p2, Lcom/naver/webtoon/repository/a;->dialog_comment_recommend_alread_antipathy:I

    goto :goto_2

    .line 5
    :pswitch_2
    sget p2, Lcom/naver/webtoon/repository/a;->dialog_comment_recommend_sympathy_my_comment:I

    goto :goto_2

    .line 6
    :pswitch_3
    sget p2, Lcom/naver/webtoon/repository/a;->dialog_comment_recommend_alread_sympathy:I

    .line 7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(strResourceId)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, ""

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x138d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
