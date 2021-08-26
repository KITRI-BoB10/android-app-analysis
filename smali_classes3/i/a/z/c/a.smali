.class public final Li/a/z/c/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/z/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Li/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/a/z/c/a$a;

    invoke-direct {v0}, Li/a/z/c/a$a;-><init>()V

    invoke-static {v0}, Li/a/z/b/a;->d(Ljava/util/concurrent/Callable;)Li/a/t;

    move-result-object v0

    sput-object v0, Li/a/z/c/a;->a:Li/a/t;

    return-void
.end method

.method public static a()Li/a/t;
    .locals 1

    .line 1
    sget-object v0, Li/a/z/c/a;->a:Li/a/t;

    invoke-static {v0}, Li/a/z/b/a;->e(Li/a/t;)Li/a/t;

    move-result-object v0

    return-object v0
.end method
