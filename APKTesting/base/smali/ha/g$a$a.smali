.class final Lha/g$a$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g$a;->a(Lha/g;Lha/g;)Lha/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/p<",
        "Lha/g;",
        "Lha/g$b;",
        "Lha/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lha/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/g$a$a;

    invoke-direct {v0}, Lha/g$a$a;-><init>()V

    sput-object v0, Lha/g$a$a;->l:Lha/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lha/g;Lha/g$b;)Lha/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lha/g$b;->getKey()Lha/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lha/g;->O(Lha/g$c;)Lha/g;

    move-result-object p1

    sget-object v0, Lha/h;->l:Lha/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lha/e;->i:Lha/e$b;

    invoke-interface {p1, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v2

    check-cast v2, Lha/e;

    if-nez v2, :cond_1

    new-instance v0, Lha/c;

    invoke-direct {v0, p1, p2}, Lha/c;-><init>(Lha/g;Lha/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lha/g;->O(Lha/g$c;)Lha/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lha/c;

    invoke-direct {p1, p2, v2}, Lha/c;-><init>(Lha/g;Lha/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lha/c;

    new-instance v1, Lha/c;

    invoke-direct {v1, p1, p2}, Lha/c;-><init>(Lha/g;Lha/g$b;)V

    invoke-direct {v0, v1, v2}, Lha/c;-><init>(Lha/g;Lha/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/g;

    check-cast p2, Lha/g$b;

    invoke-virtual {p0, p1, p2}, Lha/g$a$a;->a(Lha/g;Lha/g$b;)Lha/g;

    move-result-object p1

    return-object p1
.end method
