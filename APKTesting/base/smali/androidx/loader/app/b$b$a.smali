.class final Landroidx/loader/app/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Landroidx/loader/app/b$b;

    invoke-direct {p1}, Landroidx/loader/app/b$b;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lp0/a;)Landroidx/lifecycle/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/f0$b;Ljava/lang/Class;Lp0/a;)Landroidx/lifecycle/e0;

    move-result-object p1

    return-object p1
.end method
