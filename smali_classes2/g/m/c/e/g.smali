.class public Lg/m/c/e/g;
.super Ljava/lang/Object;
.source "FileItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/m/c/e/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/m/c/e/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/c/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/c/e/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lg/m/c/e/g;

    .line 2
    iget-object v0, p0, Lg/m/c/e/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lg/m/c/e/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
