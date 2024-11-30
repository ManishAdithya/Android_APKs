.class public La6/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ly5/c;)Lk9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/c;",
            ")",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ly5/c;->d()Lk9/a;

    move-result-object p1

    return-object p1
.end method

.method b(Lp4/a;)Ly5/c;
    .locals 1

    new-instance v0, Ly5/c;

    invoke-direct {v0, p1}, Ly5/c;-><init>(Lp4/a;)V

    return-object v0
.end method
