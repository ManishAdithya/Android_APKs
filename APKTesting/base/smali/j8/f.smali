.class public Lj8/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f$b;
    }
.end annotation


# instance fields
.field public final a:Lk8/k;

.field private b:Lj8/f$b;

.field public final c:Lk8/k$c;


# direct methods
.method public constructor <init>(Lk8/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/f$a;

    invoke-direct {v0, p0}, Lj8/f$a;-><init>(Lj8/f;)V

    iput-object v0, p0, Lj8/f;->c:Lk8/k$c;

    new-instance v1, Lk8/k;

    sget-object v2, Lk8/s;->b:Lk8/s;

    const-string v3, "flutter/keyboard"

    invoke-direct {v1, p1, v3, v2}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;Lk8/l;)V

    iput-object v1, p0, Lj8/f;->a:Lk8/k;

    invoke-virtual {v1, v0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method static synthetic a(Lj8/f;)Lj8/f$b;
    .locals 0

    iget-object p0, p0, Lj8/f;->b:Lj8/f$b;

    return-object p0
.end method


# virtual methods
.method public b(Lj8/f$b;)V
    .locals 0

    iput-object p1, p0, Lj8/f;->b:Lj8/f$b;

    return-void
.end method
