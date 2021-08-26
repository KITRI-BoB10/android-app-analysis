.class public Lg/k/c/m/a;
.super Lg/k/c/k/a;
.source "ApiResponseStatusError.java"


# static fields
.field private static final serialVersionUID:J = 0x33624439a358dc7bL


# instance fields
.field private final S:I

.field private final T:Ljava/lang/String;

.field private final U:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg/k/c/k/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lg/k/c/m/a;->S:I

    .line 3
    iput-object p2, p0, Lg/k/c/m/a;->T:Ljava/lang/String;

    .line 4
    iput p3, p0, Lg/k/c/m/a;->U:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILg/k/c/m/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lg/k/c/m/a;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/k/c/m/a;->S:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/c/m/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/k/c/m/a;->U:I

    return v0
.end method
