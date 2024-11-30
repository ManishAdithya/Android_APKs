.class Ly5/s$b;
.super Ly5/s$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/s$d<",
        "Lp5/s;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lp5/s;


# virtual methods
.method public b()Lp5/s;
    .locals 1

    iget-object v0, p0, Ly5/s$b;->b:Lp5/s;

    return-object v0
.end method
