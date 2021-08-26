.class public final Lcom/naver/webtoon/toonviewer/l;
.super Ljava/lang/Object;
.source "ToonSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/toonviewer/l$a;
    }
.end annotation


# static fields
.field private static i:Lcom/naver/webtoon/toonviewer/o;

.field public static final j:Lcom/naver/webtoon/toonviewer/l$a;


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/toonviewer/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/naver/webtoon/toonviewer/h;

.field private final g:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

.field private final h:Lcom/naver/webtoon/toonviewer/p/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/toonviewer/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/toonviewer/l$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/c;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/l;->i:Lcom/naver/webtoon/toonviewer/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/toonviewer/m;->SCROLL:Lcom/naver/webtoon/toonviewer/m;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Lcom/naver/webtoon/toonviewer/h;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/h;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->f:Lcom/naver/webtoon/toonviewer/h;

    .line 8
    new-instance v0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->g:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    .line 9
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/b/b;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/b;-><init>(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;)V

    iput-object v1, p0, Lcom/naver/webtoon/toonviewer/l;->h:Lcom/naver/webtoon/toonviewer/p/e/b/b;

    return-void
.end method

.method public static final synthetic a()Lcom/naver/webtoon/toonviewer/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/toonviewer/l;->i:Lcom/naver/webtoon/toonviewer/o;

    return-object v0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/toonviewer/o;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/naver/webtoon/toonviewer/l;->i:Lcom/naver/webtoon/toonviewer/o;

    return-void
.end method


# virtual methods
.method public final c()Lcom/naver/webtoon/toonviewer/p/e/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->h:Lcom/naver/webtoon/toonviewer/p/e/b/b;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/toonviewer/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->f:Lcom/naver/webtoon/toonviewer/h;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->g:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/toonviewer/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/l;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
