.class final Lf/a/f/v/e$a;
.super Lk/c0/d/m;
.source "PostbackApi.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/f/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lf/a/f/v/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lf/a/f/v/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/f/v/e$a;

    invoke-direct {v0}, Lf/a/f/v/e$a;-><init>()V

    sput-object v0, Lf/a/f/v/e$a;->S:Lf/a/f/v/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/f/v/f;
    .locals 3

    .line 1
    sget-object v0, Lf/a/f/x/a;->c:Lf/a/f/x/a;

    const-class v1, Lf/a/f/v/f;

    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->s()Lf/a/f/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/f/i$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/f/x/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/f/v/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/f/v/e$a;->a()Lf/a/f/v/f;

    move-result-object v0

    return-object v0
.end method
