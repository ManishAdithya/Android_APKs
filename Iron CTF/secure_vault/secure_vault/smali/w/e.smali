.class public Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$b;
    }
.end annotation


# instance fields
.field public final a:Lx/i;

.field private b:Lw/e$b;

.field public final c:Lx/i$c;


# direct methods
.method public constructor <init>(Lx/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/e$a;

    invoke-direct {v0, p0}, Lw/e$a;-><init>(Lw/e;)V

    iput-object v0, p0, Lw/e;->c:Lx/i$c;

    new-instance v1, Lx/i;

    sget-object v2, Lx/p;->b:Lx/p;

    const-string v3, "flutter/keyboard"

    invoke-direct {v1, p1, v3, v2}, Lx/i;-><init>(Lx/b;Ljava/lang/String;Lx/j;)V

    iput-object v1, p0, Lw/e;->a:Lx/i;

    invoke-virtual {v1, v0}, Lx/i;->e(Lx/i$c;)V

    return-void
.end method

.method static synthetic a(Lw/e;)Lw/e$b;
    .locals 0

    iget-object p0, p0, Lw/e;->b:Lw/e$b;

    return-object p0
.end method


# virtual methods
.method public b(Lw/e$b;)V
    .locals 0

    iput-object p1, p0, Lw/e;->b:Lw/e$b;

    return-void
.end method
