.class public final Lcom/naver/webtoon/n/a/a;
.super Ljava/lang/Object;
.source "PlayUtil.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/n/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/n/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/n/a/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/n/a/a;->a:Lcom/naver/webtoon/n/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;
    .locals 21

    .line 1
    new-instance v9, Lcom/naver/webtoon/d/g/d/b;

    .line 2
    sget-object v2, Lcom/naver/webtoon/d/g/b;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/b;

    const v0, 0x7f1101cd

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/d/g/d/b;-><init>(Ljava/lang/Integer;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/naver/webtoon/d/g/b;ILk/c0/d/g;)V

    .line 6
    sget-object v14, Lcom/naver/webtoon/remote/service/h/f/t;->PLAY:Lcom/naver/webtoon/remote/service/h/f/t;

    .line 7
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const v0, 0x7f1000b1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.string.base_url_play_comment)"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v18, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT:Lcom/naver/webtoon/remote/service/h/f/s;

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 10
    new-instance v3, Lcom/naver/webtoon/d/g/d/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x56

    const/16 v20, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v20}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILk/c0/d/g;)V

    .line 11
    sget-object v0, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v7}, Lcom/naver/webtoon/comment/view/CommentActivity$a;->b(Lcom/naver/webtoon/comment/view/CommentActivity$a;Landroid/content/Context;Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final b(I)I
    .locals 2

    const/16 v0, 0x63

    const/4 v1, 0x2

    if-ge p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0x63

    :cond_1
    :goto_0
    return p0
.end method

.method private final c(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/common/model/b;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/play/common/model/a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/n/a/a;->a:Lcom/naver/webtoon/n/a/a;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/naver/webtoon/n/a/a;->c(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final e(Landroid/app/Activity;IILjava/lang/String;IZ)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/naver/webtoon/n/a/a;->a:Lcom/naver/webtoon/n/a/a;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/n/a/a;->a(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final f(Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/naver/webtoon/n/a/a;->a:Lcom/naver/webtoon/n/a/a;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/n/a/a;->a(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/naver/webtoon/n/a/a;->f(Landroid/content/Context;IILjava/lang/String;Z)V

    return-void
.end method
