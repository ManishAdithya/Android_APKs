.class final Lva/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Loa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/a;Loa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a<",
            "+TT;>;",
            "Loa/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/b;->a:Loa/a;

    iput-object p2, p0, Lva/b;->b:Loa/l;

    return-void
.end method

.method public static final synthetic a(Lva/b;)Loa/a;
    .locals 0

    iget-object p0, p0, Lva/b;->a:Loa/a;

    return-object p0
.end method

.method public static final synthetic b(Lva/b;)Loa/l;
    .locals 0

    iget-object p0, p0, Lva/b;->b:Loa/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lva/b$a;

    invoke-direct {v0, p0}, Lva/b$a;-><init>(Lva/b;)V

    return-object v0
.end method
