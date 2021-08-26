.class public final Lf/a/e/a/b;
.super Ljava/lang/Object;
.source "CookieOven.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e/a/b$b;,
        Lf/a/e/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lf/a/e/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/e/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/e/a/b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lf/a/e/a/b;->a:Lf/a/e/a/b$a;

    return-void
.end method

.method public static final a()Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/a/e/a/b;->a:Lf/a/e/a/b$a;

    invoke-virtual {v0}, Lf/a/e/a/b$a;->a()Li/a/n;

    move-result-object v0

    return-object v0
.end method
