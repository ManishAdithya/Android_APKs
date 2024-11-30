.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/s;
.source ""

# interfaces
.implements Lua/g;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lua/g$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->e()Lua/h;

    move-result-object v0

    check-cast v0, Lua/g;

    invoke-interface {v0}, Lua/g;->c()Lua/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lua/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/v;->e(Lkotlin/jvm/internal/q;)Lua/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lua/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
