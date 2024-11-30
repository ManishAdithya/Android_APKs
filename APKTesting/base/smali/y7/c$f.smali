.class Ly7/c$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Lk8/c$a;

.field public final b:Ly7/c$d;


# direct methods
.method constructor <init>(Lk8/c$a;Ly7/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/c$f;->a:Lk8/c$a;

    iput-object p2, p0, Ly7/c$f;->b:Ly7/c$d;

    return-void
.end method
