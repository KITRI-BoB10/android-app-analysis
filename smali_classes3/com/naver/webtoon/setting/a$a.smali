.class final Lcom/naver/webtoon/setting/a$a;
.super Ljava/lang/Object;
.source "LoginProcessEventPublisher.kt"

# interfaces
.implements Li/a/d0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/a;->a()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/b<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/policy/e;",
        "Lk/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/naver/webtoon/policy/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/setting/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/setting/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/setting/a$a;->a:Lcom/naver/webtoon/setting/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/naver/webtoon/policy/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/setting/a$a;->b(Ljava/lang/Integer;Lcom/naver/webtoon/policy/e;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Lcom/naver/webtoon/policy/e;)Lk/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/policy/e;",
            ")",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/policy/e;",
            ">;"
        }
    .end annotation

    const-string v0, "requestCode"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyAction"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method
