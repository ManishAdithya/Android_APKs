.class public final Lva/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lva/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/c;Loa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c<",
            "+TT;>;",
            "Loa/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/j;->a:Lva/c;

    iput-object p2, p0, Lva/j;->b:Loa/l;

    return-void
.end method

.method public static final synthetic a(Lva/j;)Lva/c;
    .locals 0

    iget-object p0, p0, Lva/j;->a:Lva/c;

    return-object p0
.end method

.method public static final synthetic b(Lva/j;)Loa/l;
    .locals 0

    iget-object p0, p0, Lva/j;->b:Loa/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lva/j$a;

    invoke-direct {v0, p0}, Lva/j$a;-><init>(Lva/j;)V

    return-object v0
.end method
