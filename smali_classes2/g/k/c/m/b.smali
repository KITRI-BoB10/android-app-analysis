.class public Lg/k/c/m/b;
.super Ljava/lang/Object;
.source "JSONObjectResponse.java"


# instance fields
.field private a:Lg/k/c/m/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/k/c/m/c;

    invoke-direct {v0, p1}, Lg/k/c/m/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/k/c/m/b;->a:Lg/k/c/m/c;

    return-void
.end method


# virtual methods
.method protected a()Lg/k/c/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/c/m/b;->a:Lg/k/c/m/c;

    return-object v0
.end method
