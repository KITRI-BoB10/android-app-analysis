.class public Ln/e/a/w/g;
.super Ln/e/a/e;
.source "X9FieldElement.java"


# static fields
.field private static T:Ln/e/a/w/i;


# instance fields
.field protected S:Ln/e/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/e/a/w/i;

    invoke-direct {v0}, Ln/e/a/w/i;-><init>()V

    sput-object v0, Ln/e/a/w/g;->T:Ln/e/a/w/i;

    return-void
.end method

.method public constructor <init>(Ln/e/d/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/a/w/g;->S:Ln/e/d/a/d;

    return-void
.end method


# virtual methods
.method public c()Ln/e/a/j;
    .locals 3

    .line 1
    sget-object v0, Ln/e/a/w/g;->T:Ln/e/a/w/i;

    iget-object v1, p0, Ln/e/a/w/g;->S:Ln/e/d/a/d;

    invoke-virtual {v0, v1}, Ln/e/a/w/i;->a(Ln/e/d/a/d;)I

    move-result v0

    .line 2
    sget-object v1, Ln/e/a/w/g;->T:Ln/e/a/w/i;

    iget-object v2, p0, Ln/e/a/w/g;->S:Ln/e/d/a/d;

    invoke-virtual {v2}, Ln/e/d/a/d;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/e/a/w/i;->b(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Ln/e/a/m;

    invoke-direct {v1, v0}, Ln/e/a/m;-><init>([B)V

    return-object v1
.end method
