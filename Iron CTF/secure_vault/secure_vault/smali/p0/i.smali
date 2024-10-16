.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lk0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/b;Lk0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/b<",
            "+TT;>;",
            "Lk0/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i;->a:Lp0/b;

    iput-object p2, p0, Lp0/i;->b:Lk0/l;

    return-void
.end method

.method public static final synthetic a(Lp0/i;)Lp0/b;
    .locals 0

    iget-object p0, p0, Lp0/i;->a:Lp0/b;

    return-object p0
.end method

.method public static final synthetic b(Lp0/i;)Lk0/l;
    .locals 0

    iget-object p0, p0, Lp0/i;->b:Lk0/l;

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

    new-instance v0, Lp0/i$a;

    invoke-direct {v0, p0}, Lp0/i$a;-><init>(Lp0/i;)V

    return-object v0
.end method
