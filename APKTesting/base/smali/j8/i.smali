.class public Lj8/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/i$b;
    }
.end annotation


# instance fields
.field public final a:Lk8/k;

.field private b:Lj8/i$b;

.field private final c:Lk8/k$c;


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/i$a;

    invoke-direct {v0, p0}, Lj8/i$a;-><init>(Lj8/i;)V

    iput-object v0, p0, Lj8/i;->c:Lk8/k$c;

    new-instance v1, Lk8/k;

    sget-object v2, Lk8/s;->b:Lk8/s;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;Lk8/l;)V

    iput-object v1, p0, Lj8/i;->a:Lk8/k;

    invoke-virtual {v1, v0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method static synthetic a(Lj8/i;)Lj8/i$b;
    .locals 0

    iget-object p0, p0, Lj8/i;->b:Lj8/i$b;

    return-object p0
.end method


# virtual methods
.method public b(Lj8/i$b;)V
    .locals 0

    iput-object p1, p0, Lj8/i;->b:Lj8/i$b;

    return-void
.end method
