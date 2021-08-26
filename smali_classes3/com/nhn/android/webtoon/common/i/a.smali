.class public Lcom/nhn/android/webtoon/common/i/a;
.super Ljava/lang/Object;
.source "AceClientConstants.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/common/i/a;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_CLOSE"

    const-string v2, "feed_share_close"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_KAKAO"

    const-string v2, "feed_share_kakaotalk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_LINE"

    const-string v2, "feed_share_line"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_FACEBOOK"

    const-string v2, "feed_share_facebook"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_BLOG"

    const-string v2, "feed_share_blog"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_CAFE"

    const-string v2, "feed_share_cafe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_POST"

    const-string v2, "feed_share_post"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_BAND"

    const-string v2, "feed_share_band"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v1, "ID_SHARE_OTHERS"

    const-string v2, "feed_share_more"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/nhn/android/webtoon/common/i/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/nhn/android/webtoon/common/i/a;->b:Ljava/util/HashMap;

    const-string v2, "acePlayChannel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
