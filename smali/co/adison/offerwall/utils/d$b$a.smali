.class final Lco/adison/offerwall/utils/d$b$a;
.super Lk/c0/d/m;
.source "ImageLoader.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/utils/d$b;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lk/c0/d/u;

.field final synthetic T:Lk/c0/d/v;

.field final synthetic U:[B


# direct methods
.method constructor <init>(Lk/c0/d/u;Lk/c0/d/v;[B)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/utils/d$b$a;->S:Lk/c0/d/u;

    iput-object p2, p0, Lco/adison/offerwall/utils/d$b$a;->T:Lk/c0/d/v;

    iput-object p3, p0, Lco/adison/offerwall/utils/d$b$a;->U:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lco/adison/offerwall/utils/d$b$a;->S:Lk/c0/d/u;

    iget-object v1, p0, Lco/adison/offerwall/utils/d$b$a;->T:Lk/c0/d/v;

    iget-object v1, v1, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lco/adison/offerwall/utils/d$b$a;->U:[B

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    iput v1, v0, Lk/c0/d/u;->S:I

    iget-object v0, p0, Lco/adison/offerwall/utils/d$b$a;->S:Lk/c0/d/u;

    iget v0, v0, Lk/c0/d/u;->S:I

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/adison/offerwall/utils/d$b$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
