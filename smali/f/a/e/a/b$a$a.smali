.class final Lf/a/e/a/b$a$a;
.super Ljava/lang/Object;
.source "CookieOven.kt"

# interfaces
.implements Li/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/e/a/b$a;->a()Li/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final S:Lf/a/e/a/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/e/a/b$a$a;

    invoke-direct {v0}, Lf/a/e/a/b$a$a;-><init>()V

    sput-object v0, Lf/a/e/a/b$a$a;->S:Lf/a/e/a/b$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Li/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/o<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/a/e/a/b$a$a$a;

    invoke-direct {v0, p1}, Lf/a/e/a/b$a$a$a;-><init>(Li/a/o;)V

    invoke-static {v0}, Lf/a/f/b;->a(Lk/c0/c/q;)V

    return-void
.end method
