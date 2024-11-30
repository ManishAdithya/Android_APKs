.class public final Lg4/p$a;
.super Lg4/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/o$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg4/p$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lg4/o$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lg4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lg4/p$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lg4/o$a;->b(Ljava/lang/Object;)Lg4/o$a;

    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Lg4/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lg4/p$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lg4/o$a;->c([Ljava/lang/Object;)Lg4/o$b;

    return-object p0
.end method

.method public h()Lg4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/o$a;->c:Z

    iget-object v0, p0, Lg4/o$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lg4/o$a;->b:I

    invoke-static {v0, v1}, Lg4/p;->u([Ljava/lang/Object;I)Lg4/p;

    move-result-object v0

    return-object v0
.end method
