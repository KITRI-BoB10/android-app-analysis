.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c;
.super Ljava/lang/Object;
.source "PermissionManager.kt"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/naver/webtoon/remote/service/g/l/b/d;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lk/m;

    .line 1
    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->DONOTPLAY:Lcom/naver/webtoon/remote/service/g/l/b/d;

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v2, v3, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    sget-object v1, Lcom/naver/webtoon/remote/service/g/l/b/d;->MEET:Lcom/naver/webtoon/remote/service/g/l/b/d;

    const-string v4, "android.permission.RECORD_AUDIO"

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lk/x/b0;->g([Lk/m;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/g/e/a/l/f;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/remote/service/g/l/b/d;->valueOf(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/l/b/d;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$b;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$c;

    invoke-static {p0, p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/remote/service/g/l/b/d;Lk/c0/c/a;Lk/c0/c/a;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/remote/service/g/l/b/d;Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/naver/webtoon/remote/service/g/l/b/d;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    .line 5
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p1, v4, [Ljava/util/List;

    aput-object v0, p1, v2

    .line 6
    invoke-static {p1}, Li/a/f;->P([Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$d;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;

    invoke-direct {v0, p2, p3, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$a;-><init>(Lk/c0/c/a;Lk/c0/c/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    sget-object p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/c$e;

    .line 10
    invoke-virtual {p1, v0, p0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_4
    return-void
.end method
