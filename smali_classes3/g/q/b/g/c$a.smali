.class public Lg/q/b/g/c$a;
.super Ljava/lang/Object;
.source "ParamBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/q/b/g/c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/q/b/g/c$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/b/g/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/b/g/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method
