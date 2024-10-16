.class Lw/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/i;


# direct methods
.method constructor <init>(Lw/i;)V
    .locals 0

    iput-object p1, p0, Lw/i$a;->a:Lw/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/h;Lx/i$d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lx/i$d;->b(Ljava/lang/Object;)V

    return-void
.end method
