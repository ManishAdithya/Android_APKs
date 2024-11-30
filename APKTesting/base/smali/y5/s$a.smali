.class Ly5/s$a;
.super Ly5/s$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/s$d<",
        "Lp5/r;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lp5/r;


# virtual methods
.method public b()Lp5/r;
    .locals 1

    iget-object v0, p0, Ly5/s$a;->b:Lp5/r;

    return-object v0
.end method
