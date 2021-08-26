.class public Lcom/nhn/android/webtoon/sns/k/g;
.super Lcom/nhn/android/webtoon/sns/k/j;
.source "KakaoShareWorker.java"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/nhn/android/webtoon/sns/i/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/sns/i/d;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result p1

    const-string v0, "shareType"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/i/d;->e(I)Lcom/nhn/android/webtoon/sns/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->d:Lcom/nhn/android/webtoon/sns/i/d;

    const-string p1, "title"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->e:Ljava/lang/String;

    const-string p1, "message"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->f:Ljava/lang/String;

    const-string p1, "linkURL"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->g:Ljava/lang/String;

    const-string p1, "thumbnailURL"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->h:Ljava/lang/String;

    const-string p1, "path"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->i:Ljava/lang/String;

    const-string p1, "width"

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->l:I

    const-string p1, "height"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->m:I

    const-string p1, "useUploadImage"

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->n:Z

    const-string p1, "templateNo"

    const/16 v0, 0x1be9

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->j:Ljava/lang/String;

    const-string p1, "shareDetail"

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/sns/k/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/g;->q()V

    return-void
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/sns/k/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/sns/k/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/g;->m()V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/sns/k/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->l:I

    return p1
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/sns/k/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->m:I

    return p1
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/sns/k/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/sns/k/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/sns/k/g;->n:Z

    return p1
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    instance-of v1, v0, Lcom/nhn/android/webtoon/i;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/webtoon/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/sns/k/g;->l:I

    const/16 v2, 0x50

    if-lt v0, v2, :cond_2

    iget v0, p0, Lcom/nhn/android/webtoon/sns/k/g;->m:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    const v2, 0x7f100109

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/nhn/android/webtoon/sns/k/g$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/sns/k/g$b;-><init>(Lcom/nhn/android/webtoon/sns/k/g;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    instance-of v1, v0, Lcom/nhn/android/webtoon/i;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/nhn/android/webtoon/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/g;->r()V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/*"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v2, "image"

    invoke-static {v2, v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->t(Lokhttp3/MultipartBody$Part;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/sns/k/g$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/sns/k/g$c;-><init>(Lcom/nhn/android/webtoon/sns/k/g;)V

    new-instance v2, Lcom/nhn/android/webtoon/sns/k/g$d;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/sns/k/g$d;-><init>(Lcom/nhn/android/webtoon/sns/k/g;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/sns/k/g;->n:Z

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/g;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/sns/k/g$e;->a:[I

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->d:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/g;->o()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/k/g;->p()V

    :goto_0
    return-void
.end method

.method protected o()V
    .locals 5

    const-string v0, "com.kakao.talk"

    .line 1
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->n:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/g;->s()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 5
    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/nhn/android/webtoon/sns/k/g;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/nhn/android/webtoon/sns/k/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "image/*"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/common/n/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/sns/k/j;->d(Z)V

    return-void
.end method

.method protected p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/k/g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->h:Ljava/lang/String;

    const-string v2, "${image}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${image_width}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${image_height}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->e:Ljava/lang/String;

    const-string v2, "${title}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->k:Ljava/lang/String;

    :goto_0
    const-string v2, "${contents}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    const v2, 0x7f1002de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${button_title}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/k/g;->g:Ljava/lang/String;

    const-string v2, "${web_url}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-static {}, Lg/k/b/c/b;->b()Lg/k/b/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/sns/k/g;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/nhn/android/webtoon/sns/k/g;->j:Ljava/lang/String;

    new-instance v4, Lcom/nhn/android/webtoon/sns/k/g$a;

    invoke-direct {v4, p0}, Lcom/nhn/android/webtoon/sns/k/g$a;-><init>(Lcom/nhn/android/webtoon/sns/k/g;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lg/k/b/c/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lg/k/c/j/a;)V

    return-void
.end method
