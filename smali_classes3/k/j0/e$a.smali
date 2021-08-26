.class final Lk/j0/e$a;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/j0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/j0/e$a;->S:Ljava/lang/String;

    iput p2, p0, Lk/j0/e$a;->T:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk/j0/e;

    iget-object v1, p0, Lk/j0/e$a;->S:Ljava/lang/String;

    iget v2, p0, Lk/j0/e$a;->T:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
