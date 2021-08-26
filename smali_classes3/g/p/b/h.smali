.class public Lg/p/b/h;
.super Ljava/lang/Object;
.source "UrlHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "http://m.mail.naver.com/"

    const-string v1, "http://m.calendar.naver.com/main.nhn"

    const-string v2, "http://m.commcast.naver.com/"

    const-string v3, "http://m.commcast.naver.com/"

    const-string v4, "http://m.kin.naver.com/mobile/mykin/messageList.nhn"

    const-string v5, "http://m.ndrive.naver.com/"

    const-string v6, "http://m.nphoto.naver.com/"

    const-string v7, "http://m.contact.naver.com/"

    const-string v8, "http://m.note.naver.com/"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/p/b/h;->a:[Ljava/lang/String;

    const-string v1, "m.mail.naver.com"

    const-string v2, "m.mail.naver.com/write/index.nhn"

    const-string v3, "m.calendar.naver.com/main.nhn"

    const-string v4, "m.calendar.naver.com"

    const-string v5, "m.kin.naver.com/mobile/mykin/messageList.nhn"

    const-string v6, "m.kin.naver.com/mobile/qna/question.nhn"

    const-string v7, "m.ndrive.naver.com"

    const-string v8, "m.nphoto.naver.com"

    const-string v9, "m.contact.naver.com"

    const-string v10, "moneybook.naver.com/m"

    const-string v11, "m.myshelf.naver.com"

    const-string v12, "m.memo.naver.com"

    const-string v13, "m.memo.naver.com/plugin/view.nhn"

    const-string v14, "m.memo.naver.com/mobile/memo.nhn"

    const-string v15, "m.note.naver.com"

    const-string v16, "m.me.naver.com/mobile/main.nhn"

    const-string v17, "nid.naver.com/mobile/user/help/myInfo.nhn"

    const-string v18, "m.bookmark.naver.com/mobile/index.nhn"

    const-string v19, "m.me.naver.com/mobile/main.nhn?vTabCode=V0001"

    .line 2
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/p/b/h;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x26

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 1
    invoke-static {p0, v0}, Lg/p/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "returl"

    .line 1
    invoke-static {p0, v0}, Lg/p/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "https?://[^/]*\\.naver.com(/.*)?"

    .line 1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "logintype"

    .line 2
    invoke-static {p0, v0}, Lg/p/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "applogin"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    sget-object v3, Lg/p/b/h;->b:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :catch_0
    sget-object v3, Lg/p/b/h;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 12
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    :cond_5
    :goto_4
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https?://([^/]*\\.)?nid.naver.com/nidlogin.login(\\?.*)?"

    .line 1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https?://([^/]*\\.)?nid.naver.com/nidlogin.logout(\\?.*)?"

    .line 1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "(sms|mms):.*"

    .line 1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tel:.*"

    .line 2
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
