.class public Lcom/nhn/android/navernotice/d;
.super Ljava/lang/Object;
.source "NaverNoticeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/navernotice/d$k;,
        Lcom/nhn/android/navernotice/d$i;,
        Lcom/nhn/android/navernotice/d$m;,
        Lcom/nhn/android/navernotice/d$l;,
        Lcom/nhn/android/navernotice/d$j;
    }
.end annotation


# static fields
.field public static k:Z = false

.field static l:I = 0x0

.field static m:Ljava/lang/String; = null

.field static n:Z = false

.field static o:Ljava/lang/String; = null

.field static p:Ljava/lang/String; = null

.field static q:Ljava/lang/String; = null

.field static r:Ljava/lang/String; = null

.field static s:Ljava/lang/String; = null

.field private static t:Lcom/nhn/android/navernotice/d; = null

.field private static u:Z = false


# instance fields
.field public a:Lcom/nhn/android/navernotice/d$j;

.field public b:Lcom/nhn/android/navernotice/d$l;

.field public c:Lcom/nhn/android/navernotice/d$m;

.field private d:Lcom/nhn/android/navernotice/d$i;

.field private e:Lcom/nhn/android/navernotice/d$k;

.field protected f:Landroid/content/Context;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field private i:Z

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/navernotice/d;->a:Lcom/nhn/android/navernotice/d$j;

    .line 3
    iput-object v0, p0, Lcom/nhn/android/navernotice/d;->b:Lcom/nhn/android/navernotice/d$l;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/navernotice/d;->c:Lcom/nhn/android/navernotice/d$m;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/navernotice/d;->e:Lcom/nhn/android/navernotice/d$k;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/navernotice/d;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/nhn/android/navernotice/d;->i:Z

    .line 8
    new-instance v0, Lcom/nhn/android/navernotice/d$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/navernotice/d$a;-><init>(Lcom/nhn/android/navernotice/d;)V

    iput-object v0, p0, Lcom/nhn/android/navernotice/d;->j:Landroid/os/Handler;

    return-void
.end method

.method private A(Landroid/app/AlertDialog$Builder;Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/navernotice/d$g;

    invoke-direct {v0, p0, p2}, Lcom/nhn/android/navernotice/d$g;-><init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private C(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->b:Lcom/nhn/android/navernotice/d$l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/nhn/android/navernotice/d$l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/navernotice/d;->b:Lcom/nhn/android/navernotice/d$l;

    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/nhn/android/navernotice/d$l;->a(Ljava/util/List;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 5
    iget-object v2, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 6
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->L()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v3

    if-ne v3, p1, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v3, :cond_3

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    const-class v3, Lcom/nhn/android/navernotice/NaverNoticeBrowser;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mode"

    .line 9
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v0

    const-string v3, "seq"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "closeOption"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventtype"

    .line 13
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->v()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    invoke-direct {p0, v2}, Lcom/nhn/android/navernotice/d;->D(Lcom/nhn/android/navernotice/NaverNoticeData;)V

    :goto_1
    return v5

    :cond_4
    if-ne p1, v4, :cond_5

    .line 18
    iget-object v3, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/nhn/android/navernotice/f;->x(Landroid/content/Context;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method private D(Lcom/nhn/android/navernotice/NaverNoticeData;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    const-class v5, Lcom/nhn/android/navernotice/NaverNoticeBrowser;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "mode"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "seq"

    .line 13
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :goto_1
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 16
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lg/p/a/d/d;->notice_popup_go:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/nhn/android/navernotice/d$c;

    invoke-direct {v3, p0, p1, v2}, Lcom/nhn/android/navernotice/d$c;-><init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/p/a/d/d;->notice_popup_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/navernotice/d$d;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/navernotice/d$d;-><init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 19
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lg/p/a/d/d;->notice_popup_event_go:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/nhn/android/navernotice/d$e;

    invoke-direct {v3, p0, p1, v2}, Lcom/nhn/android/navernotice/d$e;-><init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/p/a/d/d;->notice_popup_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/navernotice/d$f;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/navernotice/d$f;-><init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 22
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/nhn/android/navernotice/f;->x(Landroid/content/Context;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    .line 23
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "Y"

    .line 24
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/p/a/d/d;->notice_popup_update_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/nhn/android/navernotice/d;->A(Landroid/app/AlertDialog$Builder;Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/p/a/d/d;->notice_popup_later:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/nhn/android/navernotice/d;->y(Landroid/app/AlertDialog$Builder;Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/p/a/d/d;->notice_popup_update_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/nhn/android/navernotice/d;->A(Landroid/app/AlertDialog$Builder;Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void

    .line 28
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/p/a/d/d;->notice_popup_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/navernotice/d$b;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/navernotice/d$b;-><init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/navernotice/d;->e(Lcom/nhn/android/navernotice/NaverNoticeData;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nhn/android/navernotice/d;->u:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/nhn/android/navernotice/d;->u:Z

    return p0
.end method

.method private e(Lcom/nhn/android/navernotice/NaverNoticeData;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/nhn/android/navernotice/f;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method private g()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/navernotice/d;->h()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 4
    iget-object v2, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 5
    invoke-virtual {v2, v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v3, v7, :cond_2

    .line 7
    iget-object v9, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-nez v9, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v10

    invoke-static {v9, v10}, Lcom/nhn/android/navernotice/f;->l(Landroid/content/Context;I)Z

    move-result v9

    if-ne v9, v8, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v9

    if-ne v9, v6, :cond_a

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/navernotice/d;->q()Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v9

    if-ne v9, v7, :cond_4

    .line 12
    :try_start_0
    iget-object v9, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v10

    invoke-static {v9, v10}, Lcom/nhn/android/navernotice/f;->u(Landroid/content/Context;I)V

    .line 13
    iget-object v9, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nhn/android/navernotice/f;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_4

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v13, v9

    cmp-long v9, v13, v11

    if-gez v9, :cond_4

    goto :goto_2

    :catch_0
    nop

    .line 15
    iget-object v9, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v10

    invoke-static {v9, v10}, Lcom/nhn/android/navernotice/f;->l(Landroid/content/Context;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2, v8}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/nhn/android/navernotice/d;->p(Lcom/nhn/android/navernotice/NaverNoticeData;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_6

    .line 19
    invoke-direct {p0, v2}, Lcom/nhn/android/navernotice/d;->r(Lcom/nhn/android/navernotice/NaverNoticeData;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v3

    if-ne v3, v7, :cond_9

    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/nhn/android/navernotice/f;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v2, v8}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v2, v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 24
    iget-object v3, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v4

    invoke-static {v3, v4}, Lcom/nhn/android/navernotice/f;->l(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v2, v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v2, v8}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {v2, v8}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-void
.end method

.method private h()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 4
    iget-object v4, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 5
    invoke-virtual {v4}, Lcom/nhn/android/navernotice/NaverNoticeData;->I()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/nhn/android/navernotice/NaverNoticeData;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v0, v4

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v4}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/nhn/android/navernotice/d;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_5
    :goto_4
    return-void
.end method

.method public static k()Lcom/nhn/android/navernotice/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/navernotice/d;->t:Lcom/nhn/android/navernotice/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/navernotice/d;->m()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static m()Lcom/nhn/android/navernotice/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/navernotice/d;

    invoke-direct {v0}, Lcom/nhn/android/navernotice/d;-><init>()V

    sput-object v0, Lcom/nhn/android/navernotice/d;->t:Lcom/nhn/android/navernotice/d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/d;->x(Z)V

    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.xmlpull.v1.sax2.Driver"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/nhn/android/navernotice/d;->t:Lcom/nhn/android/navernotice/d;

    return-object v0
.end method

.method private q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/navernotice/f;->h(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v0, 0x0

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    return v0

    :cond_1
    const-wide/32 v3, 0x5265c00

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private r(Lcom/nhn/android/navernotice/NaverNoticeData;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 4
    invoke-virtual {v1}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private y(Landroid/app/AlertDialog$Builder;Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/navernotice/d$h;

    invoke-direct {v0, p0, p2}, Lcom/nhn/android/navernotice/d$h;-><init>(Lcom/nhn/android/navernotice/d;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    invoke-virtual {p1, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/nhn/android/navernotice/d;->q:Ljava/lang/String;

    return-void
.end method

.method protected E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/navernotice/d;->C(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v1}, Lcom/nhn/android/navernotice/d;->C(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/navernotice/d;->C(I)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/navernotice/d;->C(I)Z

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->d:Lcom/nhn/android/navernotice/d$i;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Lcom/nhn/android/navernotice/d$i;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nhn/android/navernotice/d;->d:Lcom/nhn/android/navernotice/d$i;

    :cond_5
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/nhn/android/navernotice/d;->i:Z

    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/nhn/android/navernotice/d;->u:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/navernotice/d;->n()Lcom/nhn/android/navernotice/NaverNoticeData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    sput-boolean v2, Lcom/nhn/android/navernotice/d;->u:Z

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nhn/android/navernotice/NaverNoticeBrowser;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    const-string v4, "mode"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->G()I

    move-result v3

    const-string v4, "seq"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lg/p/a/d/d;->notice_popup_update_now:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/nhn/android/navernotice/d;->A(Landroid/app/AlertDialog$Builder;Lcom/nhn/android/navernotice/NaverNoticeData;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->e:Lcom/nhn/android/navernotice/d$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/nhn/android/navernotice/d$k;->a(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->enableWebViewTimerControl(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/navernotice/d;->i:Z

    .line 4
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->d:Lcom/nhn/android/navernotice/d$i;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/nhn/android/navernotice/d;->d:Lcom/nhn/android/navernotice/d$i;

    :cond_2
    return-void
.end method

.method public j()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->j:Landroid/os/Handler;

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "xxx"

    .line 1
    sget-object v1, Lcom/nhn/android/navernotice/d;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nhn/android/navernotice/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/moaNotice/moa/list.xml?os=android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-boolean v2, Lcom/nhn/android/navernotice/d;->n:Z

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&br=test"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/nhn/android/navernotice/d;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "https://api.appnotice.naver.com/notice/list.naver?os=android"

    goto :goto_0

    :cond_1
    const-string v1, "http://alpha.api.appnotice.naver.com/notice/list.naver?os=android"

    goto :goto_0

    :cond_2
    const-string v1, "https://api.appnotice.naver.com/notice/list.naver?os=android&br=test"

    .line 6
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&app="

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/nhn/android/navernotice/d;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ver="

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3.0"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appVer="

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v0, Lcom/nhn/android/navernotice/d;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nhn/android/navernotice/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/nhn/android/navernotice/NaverNoticeData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/navernotice/f;->g(Landroid/content/Context;)Lcom/nhn/android/navernotice/NaverNoticeData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/navernotice/d;->r(Lcom/nhn/android/navernotice/NaverNoticeData;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput p1, Lcom/nhn/android/navernotice/d;->l:I

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lcom/nhn/android/navernotice/d;->m:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/nhn/android/navernotice/d;->o:Ljava/lang/String;

    .line 4
    sput-object p3, Lcom/nhn/android/navernotice/d;->p:Ljava/lang/String;

    .line 5
    sput-object p4, Lcom/nhn/android/navernotice/d;->r:Ljava/lang/String;

    return-void
.end method

.method protected p(Lcom/nhn/android/navernotice/NaverNoticeData;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeData;->D()Ljava/lang/String;

    move-result-object p1

    const-string v3, ","

    invoke-direct {v1, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ALL"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_3
    return v2
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/navernotice/d;->g()V

    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/navernotice/d;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/navernotice/d;->E()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->d:Lcom/nhn/android/navernotice/d$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/nhn/android/navernotice/d$i;->a()V

    .line 5
    iput-object v1, p0, Lcom/nhn/android/navernotice/d;->d:Lcom/nhn/android/navernotice/d$i;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nhn/android/navernotice/d;->i:Z

    return-void
.end method

.method public v(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/navernotice/d;->f:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/nhn/android/navernotice/d;->o:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/nhn/android/navernotice/d;->i:Z

    if-ne v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    iput-boolean v2, p0, Lcom/nhn/android/navernotice/d;->i:Z

    .line 5
    new-instance v0, Lcom/nhn/android/navernotice/e;

    invoke-direct {v0}, Lcom/nhn/android/navernotice/e;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/navernotice/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/nhn/android/navernotice/e;->d(Ljava/lang/String;Landroid/content/Context;Lcom/nhn/android/navernotice/d;)V

    return v2
.end method

.method public w(Lcom/nhn/android/navernotice/d$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d;->d:Lcom/nhn/android/navernotice/d$i;

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/navernotice/d;->h:Z

    return-void
.end method

.method public z(Lcom/nhn/android/navernotice/d$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d;->c:Lcom/nhn/android/navernotice/d$m;

    return-void
.end method
