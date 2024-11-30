.class Ly5/s$c;
.super Ly5/s$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly5/s$d<",
        "Lp5/u;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lp5/u;


# virtual methods
.method public b()Lp5/u;
    .locals 1

    iget-object v0, p0, Ly5/s$c;->b:Lp5/u;

    return-object v0
.end method
