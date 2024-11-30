.class final Ll1/j$b;
.super Ll1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/d<",
        "Ll1/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ll1/m;
    .locals 1

    invoke-virtual {p0}, Ll1/j$b;->d()Ll1/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ll1/j$a;
    .locals 1

    new-instance v0, Ll1/j$a;

    invoke-direct {v0, p0}, Ll1/j$a;-><init>(Ll1/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Ll1/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll1/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/d;->b()Ll1/m;

    move-result-object v0

    check-cast v0, Ll1/j$a;

    invoke-virtual {v0, p1, p2}, Ll1/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
