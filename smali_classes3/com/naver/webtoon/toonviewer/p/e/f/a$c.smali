.class final Lcom/naver/webtoon/toonviewer/p/e/f/a$c;
.super Lk/c0/d/m;
.source "EffectLayer.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/p/e/f/a;-><init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/q/c;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/toonviewer/q/a;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/toonviewer/p/e/f/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/f/a$c;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/toonviewer/p/e/f/a$c;->S:Lcom/naver/webtoon/toonviewer/p/e/f/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/q/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/q/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/f/a$c;->a(Lcom/naver/webtoon/toonviewer/q/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
